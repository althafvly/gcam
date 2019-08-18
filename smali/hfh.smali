.class final Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnte;

.field private final synthetic b:Lhfd;


# direct methods
.method constructor <init>(Lhfd;Lnte;)V
    .locals 0

    iput-object p1, p0, Lhfh;->b:Lhfd;

    iput-object p2, p0, Lhfh;->a:Lnte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfh;->b:Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljay;

    iget-object v1, p0, Lhfh;->a:Lnte;

    invoke-interface {v0, v1}, Ljay;->a(Lnte;)V

    return-void
.end method
