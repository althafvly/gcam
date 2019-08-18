.class final Lad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lz;

.field private final b:Lu;


# direct methods
.method constructor <init>(Ly;Lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laf;->a(Ljava/lang/Object;)Lu;

    move-result-object p1

    iput-object p1, p0, Lad;->b:Lu;

    iput-object p2, p0, Lad;->a:Lz;

    return-void
.end method


# virtual methods
.method final a(Lab;Lw;)V
    .locals 2

    invoke-static {p2}, Laa;->b(Lw;)Lz;

    move-result-object v0

    iget-object v1, p0, Lad;->a:Lz;

    invoke-static {v1, v0}, Laa;->a(Lz;Lz;)Lz;

    move-result-object v1

    iput-object v1, p0, Lad;->a:Lz;

    iget-object v1, p0, Lad;->b:Lu;

    invoke-interface {v1, p1, p2}, Lu;->a(Lab;Lw;)V

    iput-object v0, p0, Lad;->a:Lz;

    return-void
.end method
