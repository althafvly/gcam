.class public final Ldws;
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

    iput-object p1, p0, Ldws;->a:Lrmt;

    iput-object p2, p0, Ldws;->b:Lrmt;

    iput-object p3, p0, Ldws;->c:Lrmt;

    iput-object p4, p0, Ldws;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Ldws;
    .locals 1

    new-instance v0, Ldws;

    invoke-direct {v0, p0, p1, p2, p3}, Ldws;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldws;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iget-object v1, p0, Ldws;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    iget-object v2, p0, Ldws;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqiy;

    iget-object v3, p0, Ldws;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v7, v1, Ldts;->c:I

    new-instance v1, Lgoe;

    iget-object v6, v0, Ldvf;->a:Lmre;

    iget-object v8, v0, Ldvf;->b:Lgsg;

    iget-object v9, v0, Ldvf;->c:Lpdn;

    new-instance v10, Lgst;

    new-instance v5, Lgsn;

    invoke-direct {v5, v3, v4}, Lgsn;-><init>(J)V

    iget-object v0, v0, Ldvf;->d:Lgsq;

    invoke-direct {v10, v5, v0}, Lgst;-><init>(Lgso;Lgsq;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lgoe;-><init>(Lmre;ILgsg;Lpdn;Lgst;)V

    iget-object v0, v1, Lgoe;->a:Lgsl;

    invoke-virtual {v2, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    return-object v0
.end method
