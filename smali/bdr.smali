.class public final Lbdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldbh;

.field private final b:Lgjk;

.field private final c:Lrmt;

.field private d:Lbfk;


# direct methods
.method public constructor <init>(Ldbh;Lgjk;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdr;->d:Lbfk;

    iput-object p1, p0, Lbdr;->a:Ldbh;

    iput-object p2, p0, Lbdr;->b:Lgjk;

    iput-object p3, p0, Lbdr;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()Lbfh;
    .locals 2

    iget-object v0, p0, Lbdr;->d:Lbfk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdr;->d:Lbfk;

    :cond_0
    iget-object v0, p0, Lbdr;->b:Lgjk;

    invoke-virtual {v0}, Lgjk;->a()V

    iget-object v0, p0, Lbdr;->a:Ldbh;

    invoke-interface {v0}, Ldbh;->a()V

    iget-object v0, p0, Lbdr;->a:Ldbh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbh;->a(Z)V

    iget-object v0, p0, Lbdr;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfk;

    iput-object v0, p0, Lbdr;->d:Lbfk;

    iget-object v0, p0, Lbdr;->d:Lbfk;

    return-object v0
.end method
