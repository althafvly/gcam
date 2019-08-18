.class final synthetic Leoy;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoy;->a:Leop;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leoy;->a:Leop;

    iget-object v0, v0, Leop;->E:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lblz;->a(Lbmx;)V

    return-void
.end method
