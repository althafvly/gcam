.class final Lnja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Lrmt;


# direct methods
.method constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Lneo;)Lnem;
    .locals 2

    iget-object v0, p0, Lnja;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngy;

    new-instance v1, Lngx;

    invoke-direct {v1, p1}, Lngx;-><init>(Lneo;)V

    invoke-interface {v0, v1}, Lngy;->a(Lngx;)Lngy;

    move-result-object p1

    invoke-interface {p1}, Lngy;->a()Lngv;

    move-result-object p1

    invoke-interface {p1}, Lngv;->a()Lnem;

    move-result-object p1

    invoke-interface {p1}, Lnem;->b()V

    return-object p1
.end method
