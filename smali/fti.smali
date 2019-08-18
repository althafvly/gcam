.class public final Lfti;
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
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfti;->a:Lrmt;

    iput-object p2, p0, Lfti;->b:Lrmt;

    iput-object p3, p0, Lfti;->c:Lrmt;

    iput-object p4, p0, Lfti;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lfti;
    .locals 1

    new-instance v0, Lfti;

    invoke-direct {v0, p0, p1, p2, p3}, Lfti;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfti;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iget-object v1, p0, Lfti;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iget-object v2, p0, Lfti;->c:Lrmt;

    iget-object v3, p0, Lfti;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcot;

    sget-object v4, Lcpj;->I:Lcpc;

    invoke-interface {v3, v4}, Lcot;->b(Lcpc;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lfnq;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-direct {v2, v0, v1}, Lfnq;-><init>(Lnfh;Lnea;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lfpc;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoo;

    invoke-direct {v0, v1}, Lfpc;-><init>(Ldoo;)V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    return-object v0
.end method
