.class final synthetic Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;


# direct methods
.method constructor <init>(Lfis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfir;->a:Lfis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfir;->a:Lfis;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfis;->a(Z)V

    invoke-virtual {v0}, Lfis;->b()V

    return-void
.end method
