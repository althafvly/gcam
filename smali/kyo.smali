.class final synthetic Lkyo;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkyo;->a:Lkym;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljfu;->a(I)Ljfu;

    move-result-object v1

    invoke-static {v1}, Lkym;->a(Ljfu;)Lfpw;

    move-result-object v1

    iget-object v2, v0, Lkym;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpt;

    invoke-interface {v2}, Lfpt;->c()Lfpw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfpw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkym;->h:Ljgj;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Ljgj;->c(Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lkym;->f:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpt;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljfu;->a(I)Ljfu;

    move-result-object p1

    invoke-static {p1}, Lkym;->a(Ljfu;)Lfpw;

    move-result-object p1

    invoke-interface {v1, p1}, Lfpt;->a(Lfpw;)V

    iget-object p1, v0, Lkym;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkym;->a(Lnah;)V

    :cond_1
    return-void
.end method
