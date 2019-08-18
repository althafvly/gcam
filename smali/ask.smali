.class final Lask;
.super Laru;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laru;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lash;
    .locals 1

    invoke-virtual {p0}, Laru;->a()Lasg;

    move-result-object v0

    check-cast v0, Lash;

    iput p1, v0, Lash;->a:I

    iput-object p2, v0, Lash;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected final synthetic b()Lasg;
    .locals 1

    new-instance v0, Lash;

    invoke-direct {v0, p0}, Lash;-><init>(Lask;)V

    return-object v0
.end method
