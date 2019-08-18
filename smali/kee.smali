.class final synthetic Lkee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkef;


# direct methods
.method constructor <init>(Lkef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Lkef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkee;->a:Lkef;

    iget-object v0, v0, Lkef;->a:Lkec;

    iget-boolean v1, v0, Lkec;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Lkeh;->TIMER_FIRED:Lkeh;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lkec;->a(Lkeh;I)V

    :cond_0
    return-void
.end method
