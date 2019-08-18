.class public final Ldga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Lrmt;

    iput-object p2, p0, Ldga;->b:Lrmt;

    iput-object p3, p0, Ldga;->c:Lrmt;

    iput-object p4, p0, Ldga;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldga;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iget-object v1, p0, Ldga;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldex;

    iget-object v2, p0, Ldga;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldex;

    iget-object v3, p0, Ldga;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev;

    new-instance v4, Ldfo;

    invoke-direct {v4, v0, v1, v2, v3}, Ldfo;-><init>(Ldex;Ldex;Ldex;Ldev;)V

    const/4 v5, 0x3

    new-array v6, v5, [Ldez;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v0}, Lplj;->c(Z)V

    aget-object v2, v6, v7

    aget-object v0, v6, v0

    invoke-static {v2, v0}, Ldfc;->a(Ldez;Ldez;)Ldez;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v0, v6, v1

    invoke-static {v2, v0}, Ldfc;->a(Ldez;Ldez;)Ldez;

    move-result-object v2

    nop

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ldgv;->a(Ldev;)Ldgy;

    move-result-object v0

    iput-object v4, v0, Ldgy;->a:Lden;

    iput-object v2, v0, Ldgy;->c:Ldez;

    invoke-virtual {v0}, Ldgy;->a()Ldex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    return-object v0
.end method
