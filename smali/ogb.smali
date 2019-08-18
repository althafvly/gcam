.class final Logb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logc;


# instance fields
.field private final a:Lofi;


# direct methods
.method public constructor <init>(Lofi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logb;->a:Lofi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lohh;)V
    .locals 1

    iget-object v0, p0, Logb;->a:Lofi;

    invoke-interface {v0, p1}, Lofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lohh;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logb;->a:Lofi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
