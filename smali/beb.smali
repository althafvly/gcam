.class final synthetic Lbeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbec;


# direct methods
.method constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeb;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbeb;->a:Lbec;

    iget-object v1, v0, Lbec;->a:Lbeq;

    invoke-interface {v1}, Lbeq;->a()V

    iget-object v0, v0, Lbec;->b:Lgjk;

    invoke-virtual {v0}, Lgjk;->a()V

    return-void
.end method
