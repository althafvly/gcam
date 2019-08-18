.class final synthetic Lhuw;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lnem;


# direct methods
.method constructor <init>(Lnem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuw;->a:Lnem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhuw;->a:Lnem;

    check-cast p1, Lnfk;

    invoke-interface {v0}, Lnem;->a()Lnel;

    move-result-object v0

    invoke-interface {v0, p1}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object p1

    return-object p1
.end method
