.class final synthetic Lnrx;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lnrw;


# direct methods
.method constructor <init>(Lnrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrx;->a:Lnrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnrx;->a:Lnrw;

    check-cast p1, Lnrr;

    new-instance v1, Lnsa;

    invoke-direct {v1, v0, p1}, Lnsa;-><init>(Lnrw;Lnrr;)V

    return-object v1
.end method
