.class final synthetic Lbfz;
.super Ljava/lang/Object;

# interfaces
.implements Lbea;


# instance fields
.field private final a:Lrmt;


# direct methods
.method constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 1

    iget-object v0, p0, Lbfz;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    invoke-interface {v0, p1}, Lbea;->a(Lbeh;)Lbgk;

    move-result-object p1

    return-object p1
.end method
