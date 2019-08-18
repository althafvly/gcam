.class final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwb;


# instance fields
.field private final a:Lrmt;

.field private final synthetic b:Lejf;


# direct methods
.method synthetic constructor <init>(Lejf;)V
    .locals 2

    iput-object p1, p0, Lelm;->b:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljwc;->a:Ljwc;

    iget-object v0, p0, Lelm;->b:Lejf;

    iget-object v0, v0, Lejf;->an:Lrmt;

    new-instance v1, Ljwg;

    invoke-direct {v1, p1, v0}, Ljwg;-><init>(Lrmt;Lrmt;)V

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lelm;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()Ljwf;
    .locals 1

    iget-object v0, p0, Lelm;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    return-object v0
.end method
