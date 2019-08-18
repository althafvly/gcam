.class final synthetic Lhkn;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhla;


# direct methods
.method constructor <init>(Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->a:Lhla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhkn;->a:Lhla;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmud;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlb;

    sget-object v1, Lhlb;->OFF:Lhlb;

    invoke-virtual {p1, v1}, Lhlb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhlb;->AUTO:Lhlb;

    invoke-virtual {v0, p1}, Lmud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
