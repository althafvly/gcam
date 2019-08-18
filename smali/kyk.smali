.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field private final a:Lkoh;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lkoh;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyk;->a:Lkoh;

    iput-object p2, p0, Lkyk;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkyk;->a:Lkoh;

    iget-object v1, p0, Lkyk;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvn;

    invoke-interface {v0, v1}, Lkoh;->a(Lkvn;)V

    return-void
.end method
