.class final Lnxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Lpeo;


# direct methods
.method constructor <init>(Lnve;Lnvm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2}, Lnya;-><init>(Lnve;Lnvm;)V

    invoke-static {v0}, Lplj;->a(Lpeo;)Lpeo;

    move-result-object p1

    iput-object p1, p0, Lnxx;->a:Lpeo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnxx;->a:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobi;

    return-object v0
.end method
