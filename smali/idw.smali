.class public final Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhpo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lidw;->b:Lhpo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lidw;->b:Lhpo;

    iget-object v1, p0, Lidw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lidv;

    invoke-direct {v2, v1}, Lidv;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lhpo;->a(Lhqg;)V

    return-void
.end method
