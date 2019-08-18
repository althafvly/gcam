.class final synthetic Lifh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifb;


# direct methods
.method constructor <init>(Lifb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->a:Lifb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifh;->a:Lifb;

    iget-object v0, v0, Lifb;->n:Lkek;

    sget-object v1, Llbn;->PLACEHOLDER:Llbn;

    invoke-interface {v0, v1}, Lkek;->a(Llbn;)V

    return-void
.end method
