.class final Lmdy;
.super Lmev;
.source "PG"


# instance fields
.field private final a:Lmio;


# direct methods
.method public constructor <init>(Lmio;)V
    .locals 0

    invoke-direct {p0}, Lmev;-><init>()V

    iput-object p1, p0, Lmdy;->a:Lmio;

    return-void
.end method


# virtual methods
.method public final a(Lmeu;)V
    .locals 1

    iget-object p1, p1, Lmeu;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lmdy;->a:Lmio;

    invoke-static {p1, v0}, Lfzf;->a(Lcom/google/android/gms/common/api/Status;Lmio;)V

    return-void
.end method
