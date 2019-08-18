.class final Llpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llpr;


# direct methods
.method constructor <init>(Llpr;)V
    .locals 0

    iput-object p1, p0, Llpu;->a:Llpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llpu;->a:Llpr;

    iget-object v0, v0, Llpr;->a:Llqk;

    invoke-virtual {v0}, Llqk;->p()V

    return-void
.end method
