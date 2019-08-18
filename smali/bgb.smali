.class public final Lbgb;
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

    iput-object p1, p0, Lbgb;->a:Lrmt;

    iput-object p2, p0, Lbgb;->b:Lrmt;

    iput-object p3, p0, Lbgb;->c:Lrmt;

    iput-object p4, p0, Lbgb;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lbgb;
    .locals 1

    new-instance v0, Lbgb;

    invoke-direct {v0, p0, p1, p2, p3}, Lbgb;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbgb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnri;

    iget-object v0, p0, Lbgb;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Legn;

    iget-object v0, p0, Lbgb;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgnt;

    iget-object v0, p0, Lbgb;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhpf;

    new-instance v4, Legs;

    invoke-direct {v4}, Legs;-><init>()V

    new-instance v0, Ldse;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldse;-><init>(Lnri;Legn;Legr;Lnoz;Lhpf;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    return-object v0
.end method
