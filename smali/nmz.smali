.class final Lnmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnna;


# direct methods
.method synthetic constructor <init>(Lnna;)V
    .locals 0

    iput-object p1, p0, Lnmz;->a:Lnna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnmz;->a:Lnna;

    invoke-virtual {v0}, Lnna;->b()V

    return-void
.end method
