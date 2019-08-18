.class final synthetic Lhut;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Lmzp;


# direct methods
.method constructor <init>(Lmzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhut;->a:Lmzp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhut;->a:Lmzp;

    check-cast p1, Lnaj;

    invoke-static {p1}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmzp;->a(Lmzp;)Z

    move-result p1

    return p1
.end method
