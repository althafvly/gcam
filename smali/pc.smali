.class final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmc;


# instance fields
.field private final synthetic a:Loz;


# direct methods
.method constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Lpc;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lpc;->a:Loz;

    invoke-virtual {v0, p1}, Loz;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
