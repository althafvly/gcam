.class public final Lbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laz;)Lax;
    .locals 3

    new-instance v0, Lbh;

    iget-object v1, p1, Laz;->a:Landroid/content/Context;

    iget-object v2, p1, Laz;->b:Ljava/lang/String;

    iget-object p1, p1, Laz;->c:Law;

    invoke-direct {v0, v1, v2, p1}, Lbh;-><init>(Landroid/content/Context;Ljava/lang/String;Law;)V

    return-object v0
.end method
