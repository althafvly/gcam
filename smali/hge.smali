.class final Lhge;
.super Lmai;
.source "PG"


# instance fields
.field private final synthetic a:Lhgf;


# direct methods
.method constructor <init>(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lhge;->a:Lhgf;

    invoke-direct {p0}, Lmai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqo;)V
    .locals 3

    iget-object v0, p0, Lhge;->a:Lhgf;

    iget-object v0, v0, Lhgf;->a:Lhev;

    iget-wide v1, p1, Lgqo;->a:J

    invoke-virtual {v0, v1, v2}, Lhev;->a(J)J

    return-void
.end method
