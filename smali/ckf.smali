.class public final Lckf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Byte;


# instance fields
.field public final b:Lntp;

.field public final c:Ljtw;

.field public final d:Ljsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/ModificationCode;->sJPGQuality:I

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lckf;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lntp;Ljtw;Ljsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->b:Lntp;

    iput-object p2, p0, Lckf;->c:Ljtw;

    iput-object p3, p0, Lckf;->d:Ljsh;

    return-void
.end method
