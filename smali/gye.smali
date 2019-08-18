.class public final Lgye;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Lrmt;

    iput-object p2, p0, Lgye;->b:Lrmt;

    iput-object p3, p0, Lgye;->c:Lrmt;

    iput-object p4, p0, Lgye;->d:Lrmt;

    iput-object p5, p0, Lgye;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgye;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbll;

    iget-object v1, p0, Lgye;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    iget-object v2, p0, Lgye;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblz;

    iget-object v3, p0, Lgye;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgye;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzv;

    check-cast v3, Lgzv;

    invoke-interface {v1}, Lcot;->c()Z

    new-instance v1, Lbnb;

    invoke-direct {v1, v3, v0, v2}, Lbnb;-><init>(Lhdh;Lbll;Lblz;)V

    new-instance v0, Lgxy;

    invoke-direct {v0, v1, v4}, Lgxy;-><init>(Lhdh;Ldzv;)V

    new-instance v1, Lgya;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lhdh;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    return-object v0
.end method
