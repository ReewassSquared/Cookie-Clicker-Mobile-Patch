.class public final enum Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdry$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdod;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhow:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

.field private static final enum zzhox:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

.field private static final enum zzhoy:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

.field private static final enum zzhoz:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

.field private static final enum zzhpa:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

.field private static final synthetic zzhpb:[Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhow:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    const-string v1, "DANGEROUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhox:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhoy:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    const-string v1, "POTENTIALLY_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhoz:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    const-string v1, "DANGEROUS_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhpa:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhow:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhox:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhoy:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhoz:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhpa:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhpb:[Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzeg:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhpb:[Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    return-object v0
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsb;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method public static zzhg(I)Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhpa:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhoz:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhoy:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhox:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->zzhow:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;->value:I

    return v0
.end method
