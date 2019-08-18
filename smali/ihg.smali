.class final synthetic Lihg;
.super Ljava/lang/Object;

# interfaces
.implements Lney;


# instance fields
.field private final a:Lpdn;

.field private final b:Lpdn;


# direct methods
.method constructor <init>(Lpdn;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->a:Lpdn;

    iput-object p2, p0, Lihg;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Lndx;)V
    .locals 2

    iget-object v0, p0, Lihg;->a:Lpdn;

    iget-object v1, p0, Lihg;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    invoke-interface {p1, v0}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdu;

    invoke-interface {v1, v0}, Lkdu;->a(Lnto;)V

    :cond_0
    invoke-interface {p1}, Lndx;->close()V

    return-void
.end method
