.class final Ldwd;
.super Ljcd;
.source "PG"


# instance fields
.field private final synthetic a:Ldxh;

.field private final synthetic b:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Ldxh;)V
    .locals 0

    iput-object p1, p0, Ldwd;->b:Ldwb;

    iput-object p2, p0, Ldwd;->a:Ldxh;

    invoke-direct {p0}, Ljcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldwd;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvh;

    iget-object v1, p0, Ldwd;->a:Ldxh;

    invoke-interface {v0, v1}, Ldvh;->d(Ldxh;)Z

    return-void
.end method
