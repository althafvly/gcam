.class public final Lmgo;
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

    sput-object v0, Lmgo;->b:Loac;

    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    sput-object v0, Lmgo;->c:Lodb;

    new-instance v0, Llto;

    sget-object v2, Lmgo;->c:Lodb;

    sget-object v3, Lmgo;->b:Loac;

    const-string v4, "Phenotype.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Lmgo;->a:Llto;

    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lopb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lltw;
    .locals 2

    new-instance v0, Lltw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltw;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method
