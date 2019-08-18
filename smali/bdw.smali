.class public final Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdw;->a:Lrmt;

    iput-object p2, p0, Lbdw;->b:Lrmt;

    iput-object p3, p0, Lbdw;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lbdw;
    .locals 1

    new-instance v0, Lbdw;

    invoke-direct {v0, p0, p1, p2}, Lbdw;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbdw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lbdw;->b:Lrmt;

    iget-object v2, p0, Lbdw;->c:Lrmt;

    invoke-interface {v0}, Lgnt;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    return-object v0
.end method
