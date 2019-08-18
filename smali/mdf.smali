.class public final Lmdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Lmdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    new-instance v0, Lmdi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdf;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object v0, p0, Lmdf;->b:Lmdh;

    return-void
.end method
