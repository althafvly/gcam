.class public final Lmks;
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

    new-instance v0, Loss;

    invoke-direct {v0}, Loss;-><init>()V

    new-instance v0, Lmlt;

    invoke-direct {v0}, Lmlt;-><init>()V

    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    new-instance v0, Lmok;

    invoke-direct {v0}, Lmok;-><init>()V

    new-instance v0, Lorh;

    invoke-direct {v0}, Lorh;-><init>()V

    new-instance v0, Lore;

    invoke-direct {v0}, Lore;-><init>()V

    new-instance v0, Lopk;

    invoke-direct {v0}, Lopk;-><init>()V

    new-instance v0, Losp;

    invoke-direct {v0}, Losp;-><init>()V

    new-instance v0, Lovm;

    invoke-direct {v0}, Lovm;-><init>()V

    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmks;->b:Loac;

    new-instance v0, Lmkv;

    invoke-direct {v0}, Lmkv;-><init>()V

    sput-object v0, Lmks;->c:Lodb;

    new-instance v0, Llto;

    sget-object v2, Lmks;->c:Lodb;

    sget-object v3, Lmks;->b:Loac;

    const-string v4, "Wearable.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Lmks;->a:Llto;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmkn;
    .locals 2

    new-instance v0, Lmkn;

    sget-object v1, Lltv;->a:Lltv;

    invoke-direct {v0, p0, v1}, Lmkn;-><init>(Landroid/content/Context;Lltv;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lmke;
    .locals 2

    new-instance v0, Lmke;

    sget-object v1, Lltv;->a:Lltv;

    invoke-direct {v0, p0, v1}, Lmke;-><init>(Landroid/content/Context;Lltv;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lmkt;
    .locals 2

    new-instance v0, Lmkt;

    sget-object v1, Lltv;->a:Lltv;

    invoke-direct {v0, p0, v1}, Lmkt;-><init>(Landroid/content/Context;Lltv;)V

    return-object v0
.end method
