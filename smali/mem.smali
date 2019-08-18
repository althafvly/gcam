.class public final Lmem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llto;

.field private static final b:Loac;

.field private static final c:Lodb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmem;->b:Loac;

    new-instance v0, Lmel;

    invoke-direct {v0}, Lmel;-><init>()V

    sput-object v0, Lmem;->c:Lodb;

    new-instance v0, Llto;

    sget-object v2, Lmem;->c:Lodb;

    sget-object v3, Lmem;->b:Loac;

    const-string v4, "LocationServices.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Lmem;->a:Llto;

    new-instance v0, Lodu;

    invoke-direct {v0}, Lodu;-><init>()V

    new-instance v0, Lodw;

    invoke-direct {v0}, Lodw;-><init>()V

    new-instance v0, Loeu;

    invoke-direct {v0}, Loeu;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmdv;
    .locals 1

    new-instance v0, Lmdv;

    invoke-direct {v0, p0}, Lmdv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
