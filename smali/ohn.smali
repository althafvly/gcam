.class final Lohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lohh;

.field private final c:Lofi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lofi;Lohh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lohn;->b:Lohh;

    iput-object p2, p0, Lohn;->c:Lofi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lohn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lohn;->c:Lofi;

    iget-object v2, p0, Lohn;->b:Lohh;

    invoke-static {v0, v1, v2}, Lohh;->a(Ljava/lang/Object;Lofi;Lohh;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohn;->c:Lofi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
