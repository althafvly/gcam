.class final Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmd;


# instance fields
.field private final synthetic a:Lrd;


# direct methods
.method constructor <init>(Lrd;)V
    .locals 0

    iput-object p1, p0, Lrc;->a:Lrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrc;->a:Lrd;

    iget-object v0, v0, Lrd;->i:Lqz;

    invoke-virtual {v0}, Lqz;->h()V

    return-void
.end method
