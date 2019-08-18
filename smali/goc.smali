.class public final Lgoc;
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

    iput-object p1, p0, Lgoc;->a:Lrmt;

    iput-object p2, p0, Lgoc;->b:Lrmt;

    iput-object p3, p0, Lgoc;->c:Lrmt;

    iput-object p4, p0, Lgoc;->d:Lrmt;

    iput-object p5, p0, Lgoc;->e:Lrmt;

    iput-object p6, p0, Lgoc;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lgoc;
    .locals 8

    new-instance v7, Lgoc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgoc;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgoc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lgoc;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    iget-object v2, p0, Lgoc;->c:Lrmt;

    iget-object v3, p0, Lgoc;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnax;

    iget-object v4, p0, Lgoc;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnba;

    iget-object v5, p0, Lgoc;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrj;

    new-instance v6, Lgnu;

    invoke-direct {v6, v3, v4, v5, v2}, Lgnu;-><init>(Lnax;Lnba;Lmrj;Lrmt;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgnz;

    invoke-direct {v2, v6}, Lgnz;-><init>(Lgnu;)V

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgny;

    invoke-direct {v0, v6}, Lgny;-><init>(Lgnu;)V

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    return-object v0
.end method
