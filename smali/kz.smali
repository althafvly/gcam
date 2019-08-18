.class final Lkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lkw;


# direct methods
.method constructor <init>(Lkw;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkz;->b:Lkw;

    iput-object p2, p0, Lkz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz;->b:Lkw;

    iget-object v0, v0, Lkw;->a:Llb;

    iget-object v1, p0, Lkz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llb;->a(Ljava/lang/Object;)V

    return-void
.end method
