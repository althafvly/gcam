.class public final Lbfo;
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

    iput-object p1, p0, Lbfo;->a:Lrmt;

    iput-object p2, p0, Lbfo;->b:Lrmt;

    iput-object p3, p0, Lbfo;->c:Lrmt;

    iput-object p4, p0, Lbfo;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lbfo;
    .locals 1

    new-instance v0, Lbfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lbfo;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbfk;

    iget-object v1, p0, Lbfo;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbh;

    iget-object v2, p0, Lbfo;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgks;

    iget-object v3, p0, Lbfo;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbf;

    iget-object v4, p0, Lbfo;->d:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjk;

    invoke-direct {v0, v1, v2, v3, v4}, Lbfk;-><init>(Ldbh;Lgks;Ldbf;Lgjk;)V

    return-object v0
.end method
