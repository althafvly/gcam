.class final Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqb;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leii;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Leii;->a:Lehv;

    iget-boolean v1, v0, Lehv;->Y:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lehv;->F:Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lbpu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leii;->a:Lehv;

    invoke-virtual {p1, v0}, Lehv;->a(Lbpu;)V

    :cond_0
    return-void
.end method
