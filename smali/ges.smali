.class final synthetic Lges;
.super Ljava/lang/Object;

# interfaces
.implements Lhdr;


# instance fields
.field private final a:Lrmt;


# direct methods
.method constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lges;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lges;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    invoke-virtual {v0}, Ldnq;->c()V

    return-void
.end method
