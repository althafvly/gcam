.class final synthetic Lfba;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lfax;


# direct methods
.method constructor <init>(Lfax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfba;->a:Lfax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfba;->a:Lfax;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfax;->d:Lhla;

    sget-object v0, Lhlb;->AUTO:Lhlb;

    invoke-virtual {p1, v0}, Lmud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
