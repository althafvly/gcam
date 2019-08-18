.class final synthetic Lebb;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Leay;

.field private final b:Lkqk;


# direct methods
.method constructor <init>(Leay;Lkqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebb;->a:Leay;

    iput-object p2, p0, Lebb;->b:Lkqk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lebb;->a:Leay;

    iget-object v1, p0, Lebb;->b:Lkqk;

    iget-object v0, v0, Leay;->b:Leaw;

    invoke-interface {v1, v0}, Lkqk;->b(Landroid/view/View;)V

    return-void
.end method
