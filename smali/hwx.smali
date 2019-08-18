.class final synthetic Lhwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhws;

.field private final b:Lneb;


# direct methods
.method constructor <init>(Lhws;Lneb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwx;->a:Lhws;

    iput-object p2, p0, Lhwx;->b:Lneb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwx;->a:Lhws;

    iget-object v1, p0, Lhwx;->b:Lneb;

    iget-object v0, v0, Lhws;->a:Lhwz;

    invoke-interface {v0, v1}, Lhwz;->b(Lneb;)V

    return-void
.end method
