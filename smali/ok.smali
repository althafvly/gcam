.class final Lok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    iput-object p1, p0, Lok;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lok;->a:Loh;

    iget v1, v0, Loh;->r:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Loh;->f(I)V

    :cond_0
    iget-object v0, p0, Lok;->a:Loh;

    iget v1, v0, Loh;->r:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Loh;->f(I)V

    :cond_1
    iget-object v0, p0, Lok;->a:Loh;

    iput-boolean v2, v0, Loh;->q:Z

    iput v2, v0, Loh;->r:I

    return-void
.end method
