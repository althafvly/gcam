.class public final Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Lrmt;

    iput-object p2, p0, Legi;->b:Lrmt;

    iput-object p3, p0, Legi;->c:Lrmt;

    iput-object p4, p0, Legi;->d:Lrmt;

    iput-object p5, p0, Legi;->e:Lrmt;

    iput-object p6, p0, Legi;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Legi;
    .locals 8

    new-instance v7, Legi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Legi;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Legi;->a:Lrmt;

    iget-object v1, p0, Legi;->b:Lrmt;

    iget-object v2, p0, Legi;->c:Lrmt;

    iget-object v3, p0, Legi;->d:Lrmt;

    iget-object v4, p0, Legi;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwq;

    iget-object v5, p0, Legi;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcot;

    invoke-virtual {v4}, Lcwq;->e()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcpm;->b:Lcpe;

    invoke-interface {v5, v4}, Lcot;->a(Lcpe;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Legg;

    invoke-direct {v4, v3, v0, v1, v2}, Legg;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {v4}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
