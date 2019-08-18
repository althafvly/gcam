.class final Lkqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkqy;


# direct methods
.method constructor <init>(Lkqy;)V
    .locals 0

    iput-object p1, p0, Lkqx;->a:Lkqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkqx;->a:Lkqy;

    sget-object v1, Lkqz;->NO_FLAG:Lkqz;

    iput-object v1, v0, Lkqy;->a:Lkqz;

    iget-object v0, p0, Lkqx;->a:Lkqy;

    invoke-virtual {v0}, Lkqy;->e()V

    return-void
.end method
