.class final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;


# static fields
.field private static final zzbdl:I

.field private static final zzbeb:I

.field private static final zzbec:I

.field private static final zzbed:I

.field private static final zzbee:I

.field private static final zzbef:I

.field private static final zzbeg:I

.field private static final zzbeh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbeb:I

    const-string v0, "soun"

    .line 672
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbec:I

    const-string v0, "text"

    .line 673
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbed:I

    const-string v0, "sbtl"

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbee:I

    const-string v0, "subt"

    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbef:I

    const-string v0, "clcp"

    .line 676
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbeg:I

    const-string v0, "cenc"

    .line 677
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbeh:I

    const-string v0, "meta"

    .line 678
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzom;->zzbdl:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzst;IILcom/google/android/gms/internal/ads/zzop;I)I
    .locals 15

    move-object v0, p0

    .line 612
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    .line 614
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 616
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(ZLjava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v6

    .line 618
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzald:I

    if-ne v6, v7, :cond_d

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 625
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v11

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v12

    .line 628
    sget v13, Lcom/google/android/gms/internal/ads/zzoj;->zzalj:I

    if-ne v12, v13, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 630
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/zzoj;->zzale:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 631
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/zzom;->zzbeh:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 633
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzoj;->zzalf:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 637
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v12

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v13

    .line 640
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzalg:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 641
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 643
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v12

    const/16 v13, 0x10

    .line 644
    new-array v14, v13, [B

    .line 645
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzst;->zzb([BII)V

    .line 646
    new-instance v13, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(ZI[B)V

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v13, v7

    :goto_5
    move-object v10, v13

    :cond_7
    :goto_6
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const-string v7, "frma atom is mandatory"

    .line 654
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 655
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(ZLjava/lang/Object;)V

    .line 656
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 660
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzop;->zzbeo:[Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpb;

    aput-object v1, v0, p4

    .line 661
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    goto :goto_8

    :cond_d
    move-object/from16 v5, p3

    :goto_8
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    return v3
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzol;JLcom/google/android/gms/internal/ads/zzne;Z)Lcom/google/android/gms/internal/ads/zzpa;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzoj;->zzakr:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzok;->zzaz(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzoj;->zzala:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/zzom;->zzbec:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/zzom;->zzbeb:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/zzom;->zzbed:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzom;->zzbee:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzom;->zzbef:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzom;->zzbeg:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/zzom;->zzbdl:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v8, :cond_5

    return-object v2

    .line 17
    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzaky:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    const/16 v10, 0x8

    .line 18
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v11

    .line 20
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzoj;->zzt(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 21
    :goto_2
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v13

    .line 23
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v14

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_9

    .line 28
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    add-int v16, v14, v9

    aget-byte v7, v7, v16

    if-eq v7, v8, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_5
    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    move-wide/from16 v14, v18

    goto :goto_7

    :cond_a
    if-nez v11, :cond_b

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->zzge()J

    move-result-wide v14

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->zzgh()J

    move-result-wide v14

    :goto_6
    cmp-long v7, v14, v16

    if-nez v7, :cond_c

    move-wide/from16 v14, v18

    .line 38
    :cond_c
    :goto_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v7

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v9

    .line 41
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v11

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v4

    const/high16 v6, 0x10000

    const/high16 v3, -0x10000

    if-nez v7, :cond_d

    if-ne v9, v6, :cond_d

    if-ne v11, v3, :cond_d

    if-nez v4, :cond_d

    const/16 v7, 0x5a

    goto :goto_8

    :cond_d
    if-nez v7, :cond_e

    if-ne v9, v3, :cond_e

    if-ne v11, v6, :cond_e

    if-nez v4, :cond_e

    const/16 v7, 0x10e

    goto :goto_8

    :cond_e
    if-ne v7, v3, :cond_f

    if-nez v9, :cond_f

    if-nez v11, :cond_f

    if-ne v4, v3, :cond_f

    const/16 v7, 0xb4

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 51
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v3, v13, v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzos;-><init>(IJI)V

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzos;->zza(Lcom/google/android/gms/internal/ads/zzos;)J

    move-result-wide v22

    move-object/from16 v4, p1

    .line 55
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    .line 56
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v6

    .line 58
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzoj;->zzt(I)I

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0x8

    goto :goto_9

    :cond_10
    const/16 v6, 0x10

    .line 59
    :goto_9
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->zzge()J

    move-result-wide v6

    cmp-long v4, v22, v18

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v6

    .line 64
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v13

    move-wide/from16 v18, v13

    .line 65
    :goto_a
    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzaks:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzok;->zzaz(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v4

    sget v9, Lcom/google/android/gms/internal/ads/zzoj;->zzakt:I

    .line 66
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzok;->zzaz(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v4

    .line 67
    sget v9, Lcom/google/android/gms/internal/ads/zzoj;->zzakz:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v9

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzoj;->zzt(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v11, 0x8

    goto :goto_b

    :cond_12
    const/16 v11, 0x10

    .line 71
    :goto_b
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->zzge()J

    move-result-wide v13

    if-nez v9, :cond_13

    const/4 v9, 0x4

    goto :goto_c

    :cond_13
    const/16 v9, 0x8

    .line 73
    :goto_c
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedShort()I

    move-result v1

    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 75
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 78
    sget v9, Lcom/google/android/gms/internal/ads/zzoj;->zzalb:I

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzb(Lcom/google/android/gms/internal/ads/zzos;)I

    move-result v9

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzc(Lcom/google/android/gms/internal/ads/zzos;)I

    move-result v11

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xc

    .line 81
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v14

    .line 83
    new-instance v15, Lcom/google/android/gms/internal/ads/zzop;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/zzop;-><init>(I)V

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v14, :cond_5c

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v10

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v2

    if-lez v2, :cond_14

    move/from16 p1, v14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    move/from16 p1, v14

    const/4 v8, 0x0

    :goto_e
    const-string v14, "childAtomSize should be positive"

    .line 87
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v8

    .line 89
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzaka:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzakb:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzalh:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzalr:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcj:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbck:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcl:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdu:I

    if-eq v8, v14, :cond_43

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdv:I

    if-ne v8, v14, :cond_15

    goto/16 :goto_22

    .line 180
    :cond_15
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzake:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzali:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzakf:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzakh:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcr:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcu:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcs:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbct:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdi:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdj:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcp:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcq:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbcn:I

    if-eq v8, v14, :cond_1f

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdy:I

    if-ne v8, v14, :cond_16

    goto/16 :goto_11

    .line 278
    :cond_16
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzalo:I

    if-eq v8, v14, :cond_19

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbde:I

    if-eq v8, v14, :cond_19

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdf:I

    if-eq v8, v14, :cond_19

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdg:I

    if-eq v8, v14, :cond_19

    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdh:I

    if-ne v8, v14, :cond_17

    goto :goto_f

    .line 302
    :cond_17
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbdx:I

    if-ne v8, v14, :cond_18

    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "application/x-camera-motion"

    move-wide/from16 v37, v6

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v8, v14, v6, v7, v6}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v8

    iput-object v8, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v7, 0x3

    goto/16 :goto_30

    :cond_18
    move-wide/from16 v37, v6

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v7, 0x3

    goto/16 :goto_30

    :cond_19
    :goto_f
    move-wide/from16 v37, v6

    add-int/lit8 v6, v10, 0x8

    const/16 v7, 0x8

    add-int/2addr v6, v7

    .line 280
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 283
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzalo:I

    if-ne v8, v14, :cond_1a

    const-string v8, "application/ttml+xml"

    move-object/from16 v23, v8

    const-wide v30, 0x7fffffffffffffffL

    const/16 v32, 0x0

    goto :goto_10

    .line 285
    :cond_1a
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzbde:I

    if-ne v8, v14, :cond_1b

    const-string v8, "application/x-quicktime-tx3g"

    add-int/lit8 v14, v2, -0x8

    const/16 v22, 0x8

    add-int/lit8 v14, v14, -0x8

    .line 288
    new-array v6, v14, [B

    const/4 v7, 0x0

    .line 289
    invoke-virtual {v4, v6, v7, v14}, Lcom/google/android/gms/internal/ads/zzst;->zzb([BII)V

    .line 290
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v32, v6

    move-object/from16 v23, v8

    const-wide v30, 0x7fffffffffffffffL

    goto :goto_10

    .line 291
    :cond_1b
    sget v6, Lcom/google/android/gms/internal/ads/zzoj;->zzbdf:I

    if-ne v8, v6, :cond_1c

    const-string v6, "application/x-mp4-vtt"

    move-object/from16 v23, v6

    const-wide v30, 0x7fffffffffffffffL

    const/16 v32, 0x0

    goto :goto_10

    .line 293
    :cond_1c
    sget v6, Lcom/google/android/gms/internal/ads/zzoj;->zzbdg:I

    if-ne v8, v6, :cond_1d

    const-string v6, "application/ttml+xml"

    move-object/from16 v23, v6

    move-wide/from16 v30, v16

    const/16 v32, 0x0

    goto :goto_10

    .line 296
    :cond_1d
    sget v6, Lcom/google/android/gms/internal/ads/zzoj;->zzbdh:I

    if-ne v8, v6, :cond_1e

    const-string v6, "application/x-mp4-cea-608"

    const/4 v7, 0x1

    .line 298
    iput v7, v15, Lcom/google/android/gms/internal/ads/zzop;->zzbep:I

    move-object/from16 v23, v6

    const-wide v30, 0x7fffffffffffffffL

    const/16 v32, 0x0

    .line 300
    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzne;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v6

    iput-object v6, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v7, 0x3

    goto/16 :goto_30

    .line 299
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_11
    move-wide/from16 v37, v6

    add-int/lit8 v6, v10, 0x8

    const/16 v7, 0x8

    add-int/2addr v6, v7

    .line 182
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    if-eqz p5, :cond_20

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedShort()I

    move-result v6

    const/4 v14, 0x6

    .line 186
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    goto :goto_12

    .line 187
    :cond_20
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_23

    const/4 v7, 0x1

    if-ne v6, v7, :cond_21

    goto :goto_13

    :cond_21
    const/4 v7, 0x2

    if-ne v6, v7, :cond_22

    const/16 v6, 0x10

    .line 195
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v7

    const/16 v14, 0x14

    .line 200
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    move v14, v6

    move/from16 v22, v7

    goto :goto_14

    :cond_22
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v7, 0x3

    goto/16 :goto_30

    .line 189
    :cond_23
    :goto_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedShort()I

    move-result v7

    const/4 v14, 0x6

    .line 190
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->zzgf()I

    move-result v14

    move/from16 v22, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_24

    const/16 v6, 0x10

    .line 193
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 202
    :cond_24
    :goto_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v6

    .line 203
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzali:I

    if-ne v8, v7, :cond_25

    .line 204
    invoke-static {v4, v10, v2, v15, v5}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzst;IILcom/google/android/gms/internal/ads/zzop;I)I

    move-result v8

    .line 205
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 207
    :cond_25
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzakf:I

    if-ne v8, v7, :cond_26

    const-string v7, "audio/ac3"

    goto :goto_17

    .line 209
    :cond_26
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzakh:I

    if-ne v8, v7, :cond_27

    const-string v7, "audio/eac3"

    goto :goto_17

    .line 211
    :cond_27
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbcr:I

    if-ne v8, v7, :cond_28

    const-string v7, "audio/vnd.dts"

    goto :goto_17

    .line 213
    :cond_28
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbcs:I

    if-eq v8, v7, :cond_31

    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbct:I

    if-ne v8, v7, :cond_29

    goto :goto_16

    .line 215
    :cond_29
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbcu:I

    if-ne v8, v7, :cond_2a

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_17

    .line 217
    :cond_2a
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbdi:I

    if-ne v8, v7, :cond_2b

    const-string v7, "audio/3gpp"

    goto :goto_17

    .line 219
    :cond_2b
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbdj:I

    if-ne v8, v7, :cond_2c

    const-string v7, "audio/amr-wb"

    goto :goto_17

    .line 221
    :cond_2c
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbcp:I

    if-eq v8, v7, :cond_30

    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbcq:I

    if-ne v8, v7, :cond_2d

    goto :goto_15

    .line 223
    :cond_2d
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbcn:I

    if-ne v8, v7, :cond_2e

    const-string v7, "audio/mpeg"

    goto :goto_17

    .line 225
    :cond_2e
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzbdy:I

    if-ne v8, v7, :cond_2f

    const-string v7, "audio/alac"

    goto :goto_17

    :cond_2f
    const/4 v7, 0x0

    goto :goto_17

    :cond_30
    :goto_15
    const-string v7, "audio/raw"

    goto :goto_17

    :cond_31
    :goto_16
    const-string v7, "audio/vnd.dts.hd"

    :goto_17
    move v8, v6

    move/from16 v39, v12

    move/from16 v6, v22

    const/16 v33, 0x0

    :goto_18
    sub-int v12, v8, v10

    if-ge v12, v2, :cond_3f

    .line 229
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v12

    if-lez v12, :cond_32

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    const/4 v1, 0x1

    goto :goto_19

    :cond_32
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    const/4 v1, 0x0

    :goto_19
    const-string v3, "childAtomSize should be positive"

    .line 231
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(ZLjava/lang/Object;)V

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v1

    .line 233
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzakc:I

    if-eq v1, v3, :cond_38

    if-eqz p5, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzbco:I

    if-ne v1, v3, :cond_33

    goto/16 :goto_1b

    .line 258
    :cond_33
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzakg:I

    if-ne v1, v3, :cond_34

    add-int/lit8 v1, v8, 0x8

    .line 259
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v13, v3}, Lcom/google/android/gms/internal/ads/zzlv;->zza(Lcom/google/android/gms/internal/ads/zzst;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v3, 0x0

    goto :goto_1a

    .line 261
    :cond_34
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzaki:I

    if-ne v1, v3, :cond_35

    add-int/lit8 v1, v8, 0x8

    .line 262
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v13, v3}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzst;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v3, 0x0

    goto :goto_1a

    .line 264
    :cond_35
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzbcv:I

    if-ne v1, v3, :cond_36

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v7

    move/from16 v27, v6

    move/from16 v28, v14

    move-object/from16 v32, v13

    invoke-static/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzne;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v3, 0x0

    goto :goto_1a

    .line 266
    :cond_36
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzbdy:I

    if-ne v1, v3, :cond_37

    .line 267
    new-array v1, v12, [B

    .line 268
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    const/4 v3, 0x0

    .line 269
    invoke-virtual {v4, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzst;->zzb([BII)V

    move-object/from16 v33, v1

    move/from16 v42, v11

    const/4 v0, -0x1

    goto/16 :goto_1f

    :cond_37
    const/4 v3, 0x0

    :goto_1a
    move/from16 v42, v11

    const/4 v0, -0x1

    goto/16 :goto_1f

    .line 234
    :cond_38
    :goto_1b
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzakc:I

    if-ne v1, v3, :cond_39

    move v1, v8

    move/from16 v42, v11

    const/4 v0, -0x1

    goto :goto_1e

    .line 236
    :cond_39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v1

    :goto_1c
    sub-int v3, v1, v8

    if-ge v3, v12, :cond_3c

    .line 238
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v3

    if-lez v3, :cond_3a

    move/from16 v42, v11

    const/4 v0, 0x1

    goto :goto_1d

    :cond_3a
    move/from16 v42, v11

    const/4 v0, 0x0

    :goto_1d
    const-string v11, "childAtomSize should be positive"

    .line 240
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(ZLjava/lang/Object;)V

    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v0

    .line 242
    sget v11, Lcom/google/android/gms/internal/ads/zzoj;->zzakc:I

    if-ne v0, v11, :cond_3b

    const/4 v0, -0x1

    goto :goto_1e

    :cond_3b
    add-int/2addr v1, v3

    move/from16 v11, v42

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_3c
    move/from16 v42, v11

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_1e
    if-eq v1, v0, :cond_3e

    .line 250
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzb(Lcom/google/android/gms/internal/ads/zzst;I)Landroid/util/Pair;

    move-result-object v1

    .line 251
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 252
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, [B

    const-string v1, "audio/mp4a-latm"

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 255
    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzsl;->zzf([B)Landroid/util/Pair;

    move-result-object v1

    .line 256
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 257
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v7, v3

    move v14, v6

    move v6, v1

    goto :goto_1f

    :cond_3d
    move-object v7, v3

    :cond_3e
    :goto_1f
    add-int/2addr v8, v12

    move-object/from16 v1, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_3f
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    const/4 v0, -0x1

    .line 272
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v1, :cond_42

    if-eqz v7, :cond_42

    const-string v1, "audio/raw"

    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v29, 0x2

    goto :goto_20

    :cond_40
    const/16 v29, -0x1

    .line 274
    :goto_20
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    if-nez v33, :cond_41

    const/16 v30, 0x0

    goto :goto_21

    .line 275
    :cond_41
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_21
    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v7

    move/from16 v27, v6

    move/from16 v28, v14

    move-object/from16 v33, v13

    .line 276
    invoke-static/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzne;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_42
    const/4 v7, 0x3

    goto/16 :goto_30

    :cond_43
    :goto_22
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-wide/from16 v37, v6

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v0, -0x1

    add-int/lit8 v1, v10, 0x8

    const/16 v3, 0x8

    add-int/2addr v1, v3

    .line 91
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    const/16 v1, 0x10

    .line 92
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedShort()I

    move-result v27

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedShort()I

    move-result v28

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v6, 0x32

    .line 97
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v6

    .line 99
    sget v7, Lcom/google/android/gms/internal/ads/zzoj;->zzalh:I

    if-ne v8, v7, :cond_44

    .line 100
    invoke-static {v4, v10, v2, v15, v5}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzst;IILcom/google/android/gms/internal/ads/zzop;I)I

    move-result v8

    .line 101
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    :cond_44
    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_23
    sub-int v7, v6, v10

    if-ge v7, v2, :cond_5a

    .line 107
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v7

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v11

    if-nez v11, :cond_46

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v12

    sub-int/2addr v12, v10

    if-eq v12, v2, :cond_45

    goto :goto_24

    :cond_45
    const/4 v7, 0x3

    goto/16 :goto_2f

    :cond_46
    :goto_24
    if-lez v11, :cond_47

    const/4 v12, 0x1

    goto :goto_25

    :cond_47
    const/4 v12, 0x0

    :goto_25
    const-string v14, "childAtomSize should be positive"

    .line 111
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v12

    .line 113
    sget v14, Lcom/google/android/gms/internal/ads/zzoj;->zzaku:I

    if-ne v12, v14, :cond_4a

    if-nez v23, :cond_48

    const/4 v12, 0x1

    goto :goto_26

    :cond_48
    const/4 v12, 0x0

    .line 114
    :goto_26
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    const-string v12, "video/avc"

    add-int/lit8 v7, v7, 0x8

    .line 116
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzta;->zzf(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v7

    .line 118
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzta;->zzafw:Ljava/util/List;

    .line 119
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzta;->zzamf:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzop;->zzamf:I

    if-nez v3, :cond_49

    .line 121
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzta;->zzbne:F

    move/from16 v32, v0

    :cond_49
    move-object/from16 v23, v12

    move-object/from16 v30, v14

    const/4 v7, 0x3

    goto/16 :goto_2e

    .line 122
    :cond_4a
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbcw:I

    if-ne v12, v0, :cond_4c

    if-nez v23, :cond_4b

    const/4 v0, 0x1

    goto :goto_27

    :cond_4b
    const/4 v0, 0x0

    .line 123
    :goto_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    const-string v0, "video/hevc"

    add-int/lit8 v7, v7, 0x8

    .line 125
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zztg;->zzh(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zztg;

    move-result-object v7

    .line 127
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zztg;->zzafw:Ljava/util/List;

    .line 128
    iget v7, v7, Lcom/google/android/gms/internal/ads/zztg;->zzamf:I

    iput v7, v15, Lcom/google/android/gms/internal/ads/zzop;->zzamf:I

    move-object/from16 v23, v0

    move-object/from16 v30, v12

    const/4 v7, 0x3

    goto/16 :goto_2e

    .line 129
    :cond_4c
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbdw:I

    if-ne v12, v0, :cond_4f

    if-nez v23, :cond_4d

    const/4 v0, 0x1

    goto :goto_28

    :cond_4d
    const/4 v0, 0x0

    .line 130
    :goto_28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 131
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbdu:I

    if-ne v8, v0, :cond_4e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_29

    :cond_4e
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_29
    move-object/from16 v23, v0

    const/4 v7, 0x3

    goto/16 :goto_2e

    .line 132
    :cond_4f
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbcm:I

    if-ne v12, v0, :cond_51

    if-nez v23, :cond_50

    const/4 v0, 0x1

    goto :goto_2a

    :cond_50
    const/4 v0, 0x0

    .line 133
    :goto_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    const-string v0, "video/3gpp"

    move-object/from16 v23, v0

    const/4 v7, 0x3

    goto/16 :goto_2e

    .line 135
    :cond_51
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzakc:I

    if-ne v12, v0, :cond_53

    if-nez v23, :cond_52

    const/4 v0, 0x1

    goto :goto_2b

    :cond_52
    const/4 v0, 0x0

    .line 136
    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 138
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzom;->zzb(Lcom/google/android/gms/internal/ads/zzst;I)Landroid/util/Pair;

    move-result-object v0

    .line 139
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v23, v7

    const/4 v7, 0x3

    goto/16 :goto_2e

    .line 141
    :cond_53
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzaln:I

    if-ne v12, v0, :cond_54

    add-int/lit8 v7, v7, 0x8

    .line 143
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v0

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v32, v0, v3

    const/4 v3, 0x1

    const/4 v7, 0x3

    goto :goto_2e

    .line 149
    :cond_54
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbds:I

    if-ne v12, v0, :cond_57

    add-int/lit8 v0, v7, 0x8

    :goto_2c
    sub-int v12, v0, v7

    if-ge v12, v11, :cond_56

    .line 153
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v12

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v14

    .line 156
    sget v1, Lcom/google/android/gms/internal/ads/zzoj;->zzbdt:I

    if-ne v14, v1, :cond_55

    .line 157
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_2d

    :cond_55
    add-int/2addr v0, v12

    const/16 v1, 0x10

    goto :goto_2c

    :cond_56
    const/4 v0, 0x0

    :goto_2d
    move-object/from16 v33, v0

    const/4 v7, 0x3

    goto :goto_2e

    .line 162
    :cond_57
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbdr:I

    if-ne v12, v0, :cond_58

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x3

    .line 164
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    if-nez v0, :cond_59

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2e

    :pswitch_0
    const/16 v34, 0x3

    goto :goto_2e

    :pswitch_1
    const/16 v34, 0x2

    goto :goto_2e

    :pswitch_2
    const/16 v34, 0x1

    goto :goto_2e

    :pswitch_3
    const/16 v34, 0x0

    goto :goto_2e

    :cond_58
    const/4 v7, 0x3

    :cond_59
    :goto_2e
    add-int/2addr v6, v11

    const/4 v0, -0x1

    const/16 v1, 0x10

    goto/16 :goto_23

    :cond_5a
    const/4 v7, 0x3

    :goto_2f
    if-eqz v23, :cond_5b

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v31, v42

    invoke-static/range {v22 .. v36}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_5b
    :goto_30
    add-int/2addr v10, v2

    .line 304
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, p1

    move-wide/from16 v6, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_5c
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-wide/from16 v37, v6

    move/from16 v39, v12

    .line 308
    sget v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbcy:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzok;->zzaz(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 309
    sget v1, Lcom/google/android/gms/internal/ads/zzoj;->zzbcz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v0

    if-nez v0, :cond_5d

    goto :goto_34

    .line 311
    :cond_5d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    const/16 v1, 0x8

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v1

    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoj;->zzt(I)I

    move-result v1

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v2

    .line 316
    new-array v3, v2, [J

    .line 317
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v2, :cond_61

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5e

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->zzgh()J

    move-result-wide v7

    goto :goto_32

    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->zzge()J

    move-result-wide v7

    :goto_32
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_5f

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->readLong()J

    move-result-wide v7

    goto :goto_33

    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v7

    int-to-long v7, v7

    :goto_33
    aput-wide v7, v4, v5

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->readShort()S

    move-result v7

    if-ne v7, v6, :cond_60

    const/4 v7, 0x2

    .line 325
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 324
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_61
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_35

    :cond_62
    :goto_34
    const/4 v0, 0x0

    .line 310
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 329
    :goto_35
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v2, :cond_63

    return-object v0

    .line 330
    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzos;->zzb(Lcom/google/android/gms/internal/ads/zzos;)I

    move-result v11

    move-object/from16 v2, v40

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzop;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzop;->zzbep:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzop;->zzbeo:[Lcom/google/android/gms/internal/ads/zzpb;

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzop;->zzamf:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move/from16 v12, v39

    move-wide/from16 v15, v37

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzlh;I[Lcom/google/android/gms/internal/ads/zzpb;I[J[J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zznr;)Lcom/google/android/gms/internal/ads/zzpc;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 332
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzalw:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 334
    new-instance v4, Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Lcom/google/android/gms/internal/ads/zzol;)V

    goto :goto_0

    .line 335
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzoj;->zzbdd:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/zzor;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzol;)V

    .line 339
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzim()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzpc;-><init>([J[II[J[I)V

    return-object v0

    .line 343
    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/zzoj;->zzalx:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 346
    sget v6, Lcom/google/android/gms/internal/ads/zzoj;->zzaly:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 347
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    .line 348
    sget v9, Lcom/google/android/gms/internal/ads/zzoj;->zzalv:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    .line 349
    sget v10, Lcom/google/android/gms/internal/ads/zzoj;->zzals:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    .line 350
    sget v11, Lcom/google/android/gms/internal/ads/zzoj;->zzalt:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 351
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 352
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/zzoj;->zzalu:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 353
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 354
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzst;Z)V

    const/16 v6, 0xc

    .line 355
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v8

    sub-int/2addr v8, v7

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v9

    .line 358
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v14

    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 368
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v6

    if-lez v6, :cond_6

    .line 371
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 373
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzio()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlh;->zzatq:Ljava/lang/String;

    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 378
    new-array v5, v3, [J

    .line 379
    new-array v12, v3, [I

    .line 380
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 381
    new-array v6, v3, [I

    move/from16 v0, p1

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/16 p1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_11

    move-wide/from16 v28, v21

    move/from16 v21, p1

    :goto_8
    if-nez v21, :cond_9

    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzon;->zzil()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    move/from16 v22, v9

    move/from16 v30, v10

    .line 387
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzon;->zzajx:J

    move-wide/from16 v28, v9

    .line 388
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzon;->zzbei:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    :goto_9
    if-nez v26, :cond_a

    if-lez v25, :cond_a

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v26

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v16

    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v26, v26, -0x1

    move/from16 v9, v16

    goto :goto_a

    :cond_b
    move/from16 v9, v16

    .line 395
    :goto_a
    aput-wide v28, v5, v8

    .line 396
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzin()I

    move-result v10

    aput v10, v12, v8

    .line 397
    aget v10, v12, v8

    if-le v10, v15, :cond_c

    .line 398
    aget v10, v12, v8

    move/from16 v16, v3

    move v15, v10

    move-object v10, v4

    goto :goto_b

    :cond_c
    move/from16 v16, v3

    move-object v10, v4

    :goto_b
    int-to-long v3, v9

    add-long v3, v23, v3

    .line 399
    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 400
    :goto_c
    aput v3, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v3, 0x1

    .line 402
    aput v3, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_e

    .line 405
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_e
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_f
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    :goto_d
    int-to-long v2, v0

    add-long v23, v23, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v22, :cond_10

    .line 409
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v0

    .line 410
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v2

    add-int/lit8 v3, v22, -0x1

    move v14, v0

    move v0, v2

    goto :goto_e

    :cond_10
    move/from16 v3, v22

    .line 412
    :goto_e
    aget v2, v12, v8

    move/from16 v22, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v40, v2

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 p1, v21

    move/from16 v16, v9

    move/from16 v9, v22

    move-wide/from16 v21, v40

    move-object/from16 v42, v10

    move v10, v0

    move v0, v4

    move-object/from16 v4, v42

    goto/16 :goto_7

    :cond_11
    move/from16 v16, v3

    move/from16 v22, v9

    if-nez v26, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    .line 415
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(Z)V

    :goto_10
    if-lez v25, :cond_14

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(Z)V

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez p1, :cond_16

    if-eqz v22, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    goto :goto_13

    :cond_16
    :goto_12
    const-string v1, "AtomParsers"

    move v4, v0

    move-object/from16 v0, p0

    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpa;->id:I

    const/16 v3, 0xd7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move-wide/from16 v1, v23

    move/from16 v24, v15

    goto/16 :goto_18

    :cond_17
    move/from16 v16, v3

    move-object v10, v4

    .line 423
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzon;->length:I

    new-array v1, v1, [J

    .line 424
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzon;->length:I

    new-array v2, v2, [I

    .line 425
    :goto_14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzon;->zzil()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 426
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzon;->index:I

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzon;->zzajx:J

    aput-wide v4, v1, v3

    .line 427
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzon;->index:I

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzon;->zzbei:I

    aput v4, v2, v3

    goto :goto_14

    .line 428
    :cond_18
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzoo;->zzin()I

    move-result v3

    int-to-long v4, v14

    const/16 v6, 0x2000

    .line 430
    div-int/2addr v6, v3

    .line 432
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v8, v7, :cond_19

    aget v10, v2, v8

    .line 433
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzb(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 435
    :cond_19
    new-array v7, v9, [J

    .line 436
    new-array v8, v9, [I

    .line 438
    new-array v10, v9, [J

    .line 439
    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    .line 442
    :goto_16
    array-length v14, v2

    if-ge v11, v14, :cond_1b

    .line 443
    aget v14, v2, v11

    .line 444
    aget-wide v21, v1, v11

    move v15, v12

    move/from16 v12, v24

    :goto_17
    if-lez v14, :cond_1a

    .line 446
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 447
    aput-wide v21, v7, v13

    mul-int v24, v3, v23

    .line 448
    aput v24, v8, v13

    move-object/from16 v25, v1

    .line 449
    aget v1, v8, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v26, v2

    int-to-long v1, v15

    mul-long v1, v1, v4

    .line 450
    aput-wide v1, v10, v13

    const/4 v1, 0x1

    .line 451
    aput v1, v9, v13

    .line 452
    aget v1, v8, v13

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v15, v15, v23

    sub-int v14, v14, v23

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_17

    :cond_1a
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v12

    move v12, v15

    goto :goto_16

    .line 458
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzou;

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzou;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/zzot;)V

    .line 460
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzou;->zzahq:[J

    .line 461
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzou;->zzahp:[I

    .line 462
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzou;->zzbet:I

    .line 463
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzou;->zzbeu:[J

    .line 464
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzou;->zzajr:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 465
    :goto_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    if-eqz v3, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zznr;->zzii()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_28

    .line 468
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpa;->type:I

    if-ne v3, v4, :cond_1e

    array-length v3, v7

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1e

    .line 469
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgn:[J

    const/4 v4, 0x0

    aget-wide v10, v3, v4

    .line 470
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    aget-wide v25, v3, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgj:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 472
    aget-wide v13, v7, v4

    cmp-long v3, v13, v10

    if-gtz v3, :cond_1e

    const/4 v3, 0x1

    aget-wide v13, v7, v3

    cmp-long v4, v10, v13

    if-gez v4, :cond_1e

    array-length v4, v7

    sub-int/2addr v4, v3

    aget-wide v3, v7, v4

    cmp-long v13, v3, v8

    if-gez v13, :cond_1e

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1e

    sub-long v25, v1, v8

    const/4 v1, 0x0

    .line 474
    aget-wide v2, v7, v1

    sub-long v27, v10, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlh;->zzafv:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v1

    .line 475
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlh;->zzafv:I

    int-to-long v3, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v3

    cmp-long v8, v1, v18

    if-nez v8, :cond_1d

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1e

    :cond_1d
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1e

    cmp-long v10, v3, v8

    if-gtz v10, :cond_1e

    long-to-int v1, v1

    move-object/from16 v2, p2

    .line 477
    iput v1, v2, Lcom/google/android/gms/internal/ads/zznr;->zzaty:I

    long-to-int v1, v3

    .line 478
    iput v1, v2, Lcom/google/android/gms/internal/ads/zznr;->zzatz:I

    .line 479
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zza([JJJ)V

    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzpc;-><init>([J[II[J[I)V

    return-object v0

    .line 481
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_20

    const/4 v1, 0x0

    .line 482
    :goto_19
    array-length v2, v7

    if-ge v1, v2, :cond_1f

    .line 483
    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgn:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_19

    .line 485
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzpc;-><init>([J[II[J[I)V

    return-object v0

    .line 486
    :cond_20
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpa;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 490
    :goto_1b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    array-length v9, v9

    const-wide/16 v10, -0x1

    if-ge v2, v9, :cond_24

    .line 491
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgn:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_23

    .line 493
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    move-object/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgj:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 494
    invoke-static {v7, v13, v14, v11, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzb([JJZZ)I

    move-result v12

    add-long/2addr v13, v9

    const/4 v9, 0x0

    .line 495
    invoke-static {v7, v13, v14, v1, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zzb([JJZZ)I

    move-result v10

    sub-int v9, v10, v12

    add-int/2addr v4, v9

    if-eq v8, v12, :cond_22

    const/4 v8, 0x1

    goto :goto_1c

    :cond_22
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v3, v8

    move v8, v10

    goto :goto_1d

    :cond_23
    move-object/from16 p1, v12

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_1b

    :cond_24
    move-object/from16 p1, v12

    move/from16 v2, v16

    if-eq v4, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v2, v3

    if-eqz v2, :cond_26

    .line 501
    new-array v3, v4, [J

    goto :goto_1f

    :cond_26
    move-object v3, v5

    :goto_1f
    if-eqz v2, :cond_27

    .line 502
    new-array v12, v4, [I

    goto :goto_20

    :cond_27
    move-object/from16 v12, p1

    :goto_20
    if-eqz v2, :cond_28

    const/16 v24, 0x0

    :cond_28
    if-eqz v2, :cond_29

    .line 504
    new-array v8, v4, [I

    goto :goto_21

    :cond_29
    move-object v8, v6

    .line 505
    :goto_21
    new-array v4, v4, [J

    move/from16 v28, v24

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 508
    :goto_22
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    array-length v14, v14

    if-ge v9, v14, :cond_2e

    .line 509
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgn:[J

    aget-wide v10, v14, v9

    .line 510
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgm:[J

    aget-wide v29, v14, v9

    const-wide/16 v14, -0x1

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2d

    .line 512
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    move-object/from16 v16, v8

    move/from16 v27, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgj:J

    move-wide/from16 v21, v29

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v14, 0x1

    .line 513
    invoke-static {v7, v10, v11, v14, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzb([JJZZ)I

    move-result v15

    const/4 v14, 0x0

    .line 514
    invoke-static {v7, v8, v9, v1, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzb([JJZZ)I

    move-result v8

    if-eqz v2, :cond_2a

    sub-int v9, v8, v15

    .line 517
    invoke-static {v5, v15, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p1

    .line 518
    invoke-static {v14, v15, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p1, v1

    move-object/from16 v1, v16

    .line 519
    invoke-static {v6, v15, v1, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2a
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v1, v16

    :goto_23
    move/from16 v9, v28

    :goto_24
    if-ge v15, v8, :cond_2c

    const-wide/32 v23, 0xf4240

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    .line 521
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzbgj:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v5

    .line 522
    aget-wide v21, v7, v15

    sub-long v34, v21, v10

    const-wide/32 v36, 0xf4240

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    move-wide/from16 v38, v10

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v10

    add-long/2addr v5, v10

    .line 523
    aput-wide v5, v4, v13

    if-eqz v2, :cond_2b

    .line 524
    aget v5, v12, v13

    if-le v5, v9, :cond_2b

    .line 525
    aget v9, v14, v15

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v10, v21

    move-object/from16 v6, v33

    goto :goto_24

    :cond_2c
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move/from16 v28, v9

    goto :goto_25

    :cond_2d
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v1, v8

    move/from16 v27, v9

    :goto_25
    add-long v18, v18, v29

    add-int/lit8 v9, v27, 0x1

    move-object v8, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v33

    const-wide/16 v10, -0x1

    move/from16 v1, p1

    move-object/from16 p1, v14

    goto/16 :goto_22

    :cond_2e
    move-object v1, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 531
    :goto_26
    array-length v5, v1

    if-ge v0, v5, :cond_30

    if-nez v2, :cond_30

    .line 532
    aget v5, v1, v0

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_27

    :cond_2f
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_30
    if-eqz v2, :cond_31

    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzpc;-><init>([J[II[J[I)V

    return-object v0

    .line 535
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlm;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_28
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v14, v12

    .line 466
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzcs:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zza([JJJ)V

    .line 467
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v33

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzpc;-><init>([J[II[J[I)V

    return-object v0

    .line 337
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlm;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzol;Z)Lcom/google/android/gms/internal/ads/zzpo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 539
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    const/16 p1, 0x8

    .line 540
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzjz()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v1

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v2

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v3

    .line 545
    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzbdl:I

    if-ne v3, v4, :cond_5

    .line 546
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 548
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 549
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v2

    .line 551
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v3

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v4

    .line 553
    sget v5, Lcom/google/android/gms/internal/ads/zzoj;->zzbdm:I

    if-ne v4, v5, :cond_3

    .line 554
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    add-int/2addr v2, v3

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 557
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->getPosition()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 559
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzov;->zzd(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzpo$zza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 565
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 569
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzst;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzst;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    const/4 p1, 0x1

    .line 573
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 574
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzc(Lcom/google/android/gms/internal/ads/zzst;)I

    const/4 v0, 0x2

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 583
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 584
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzc(Lcom/google/android/gms/internal/ads/zzst;)I

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 604
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    .line 602
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    .line 588
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_6
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 606
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 608
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzc(Lcom/google/android/gms/internal/ads/zzst;)I

    move-result p1

    .line 609
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 610
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzb([BII)V

    .line 611
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x23 -> :sswitch_6
        0x40 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzst;)I
    .locals 3

    .line 665
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
