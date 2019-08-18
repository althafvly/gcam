.class final synthetic Ljko;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# instance fields
.field private final a:Lnte;


# direct methods
.method constructor <init>(Lnte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljko;->a:Lnte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljko;->a:Lnte;

    check-cast p1, Ljln;

    iget-boolean v1, p1, Ljln;->c:Z

    invoke-static {v1}, Lplj;->d(Z)V

    iget-boolean v1, p1, Ljln;->d:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Ljln;->a:Ljnc;

    instance-of v1, p1, Ljmz;

    if-eqz v1, :cond_0

    check-cast p1, Ljmz;

    invoke-interface {p1, v0}, Ljmz;->a(Lnte;)V

    :cond_0
    return-void
.end method
