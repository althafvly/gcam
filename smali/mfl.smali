.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llto;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Loac;

.field private static final c:Lodb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmfl;->b:Loac;

    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    sput-object v0, Lmfl;->c:Lodb;

    new-instance v0, Llto;

    sget-object v2, Lmfl;->c:Lodb;

    sget-object v3, Lmfl;->b:Loac;

    const-string v4, "Panorama.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Lmfl;->a:Llto;

    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmfn;
    .locals 1

    new-instance v0, Lltw;

    invoke-direct {v0, p0}, Lltw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
