.class final synthetic Lkyx;
.super Ljava/lang/Object;

# interfaces
.implements Lhrh;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyx;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final a(Lhqv;)V
    .locals 2

    iget-object v0, p0, Lkyx;->a:Lkym;

    sget-object v1, Lhqv;->AF:Lhqv;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lkym;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkym;->h:Ljgj;

    const-string v0, "af_option_tooltip_display_count"

    invoke-virtual {p1, v0}, Ljgj;->c(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
